.class public final Liq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liq3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 4

    if-nez p1, :cond_0

    const-class p1, Liq3;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    return-object p0

    :cond_1
    sget-object v1, Ljo3;->p:Ljo3;

    invoke-virtual {v1}, Ljo3;->f()Lqu2;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lqu2;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Lqu2;->d()Lf1;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Lf1;)V

    return-object p0
.end method

.method public static b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;
    .locals 6

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lmu2;->r:Lmu2;

    new-instance v2, Lkt3;

    invoke-static {}, Lup3;->h()Lop3;

    move-result-object v3

    invoke-virtual {v3}, Lop3;->g()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v1}, Lkt3;-><init>(JLmu2;)V

    sget-object v3, Lup3;->b:Lj30;

    invoke-virtual {v3}, Lj30;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Lkt3;

    const-wide/16 v4, 0x1

    invoke-direct {v3, v4, v5, v1}, Lkt3;-><init>(JLmu2;)V

    iput-object v3, v2, Lit3;->b:Lit3;

    :cond_0
    iput-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->o:Lkt3;

    if-nez p1, :cond_1

    const-class p1, Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Liq3;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    .line 56
    new-instance p0, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 57
    :pswitch_0
    new-instance p0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 58
    :pswitch_1
    invoke-static {p1, v0}, Liq3;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object p0

    return-object p0

    .line 59
    :pswitch_2
    new-instance p0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {p0, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 61
    :pswitch_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    .line 62
    sget-object v0, Landroidx/customview/view/AbsSavedState;->p:Landroidx/customview/view/AbsSavedState;

    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 64
    :pswitch_5
    invoke-static {p1, v0}, Liq3;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Liq3;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Landroidx/viewpager/widget/ViewPager$SavedState;

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_0
    new-instance p0, Landroidx/appcompat/widget/Toolbar$SavedState;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_1
    invoke-static {p1, p2}, Liq3;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance p0, Landroidx/fragment/app/Fragment$SavedState;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_3
    new-instance p0, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    invoke-direct {p0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    :pswitch_4
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroidx/customview/view/AbsSavedState;->p:Landroidx/customview/view/AbsSavedState;

    goto :goto_0

    :cond_0
    const-string p0, "superState must be null"

    invoke-static {p0}, Lav0;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_5
    invoke-static {p1, p2}, Liq3;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Liq3;->a:I

    packed-switch p0, :pswitch_data_0

    new-array p0, p1, [Landroidx/viewpager/widget/ViewPager$SavedState;

    return-object p0

    :pswitch_0
    new-array p0, p1, [Landroidx/appcompat/widget/Toolbar$SavedState;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateSet;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Landroidx/fragment/app/Fragment$SavedState;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Landroidx/drawerlayout/widget/DrawerLayout$SavedState;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Landroidx/customview/view/AbsSavedState;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
