.class public final La32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj0;


# instance fields
.field public final synthetic o:La00;


# direct methods
.method public constructor <init>(La00;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La32;->o:La00;

    return-void
.end method


# virtual methods
.method public final l(Lq22;)V
    .locals 0

    iget-object p0, p0, La32;->o:La00;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
