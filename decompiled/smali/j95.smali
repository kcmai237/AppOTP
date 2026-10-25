.class public final Lj95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx51;

.field public final b:Z

.field public final c:Lzl1;

.field public volatile d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lx51;ZLzl1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj95;->d:Ljava/lang/String;

    iput-object p1, p0, Lj95;->a:Lx51;

    iput-boolean p2, p0, Lj95;->b:Z

    iput-object p3, p0, Lj95;->c:Lzl1;

    return-void
.end method
