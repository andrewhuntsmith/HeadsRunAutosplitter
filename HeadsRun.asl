state("HeadsRun")
{
	int SceneID : "HeadsRun.exe", 0x00098054, 0x0;
}

split
{
	if (current.SceneID > 4 && old.SceneID > 4 && current.SceneID != old.SceneID)
	{
		return true;
	}
}