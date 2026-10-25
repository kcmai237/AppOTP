.class public abstract synthetic Lxt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()I
    .locals 1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT_FULL:I

    return v0
.end method

.method public static bridge synthetic b(Landroid/os/ProfilingResult;)I
    .locals 0

    invoke-virtual {p0}, Landroid/os/ProfilingResult;->getTriggerType()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/window/BackEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
