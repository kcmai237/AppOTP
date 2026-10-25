.class public final Le83;
.super Lls1;
.source "SourceFile"


# instance fields
.field public final s:La00;


# direct methods
.method public constructor <init>(La00;)V
    .locals 0

    invoke-direct {p0}, Lc52;-><init>()V

    iput-object p1, p0, Le83;->s:La00;

    return-void
.end method


# virtual methods
.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Le83;->s:La00;

    sget-object p1, Lc94;->a:Lc94;

    invoke-virtual {p0, p1}, La00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
