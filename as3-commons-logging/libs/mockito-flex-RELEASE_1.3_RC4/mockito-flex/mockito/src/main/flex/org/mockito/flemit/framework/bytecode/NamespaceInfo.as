package org.mockito.flemit.framework.bytecode
{
	[ExcludeClass]
	public class NamespaceInfo
	{
		public function NamespaceInfo(kind : uint, name : uint)
		{
			this.kind = kind;
			this.name = name;
		}
		
		public var kind : uint;
		public var name : uint;

	}
}