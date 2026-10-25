.class public abstract Lsj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ljava/io/InputStream;

    invoke-static {v0}, Lp43;->a(Ljava/lang/Class;)Lr20;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ltu1;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {v1}, Ly82;->f0(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    aget-object v1, v2, v3

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sput-object v0, Lsj0;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
