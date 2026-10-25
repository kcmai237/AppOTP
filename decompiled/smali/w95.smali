.class public final synthetic Lw95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ld65;

.field public final synthetic b:Lj95;

.field public final synthetic c:Laj4;


# direct methods
.method public synthetic constructor <init>(Ld65;Lj95;Laj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw95;->a:Ld65;

    iput-object p2, p0, Lw95;->b:Lj95;

    iput-object p3, p0, Lw95;->c:Laj4;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    new-instance p1, Laa5;

    iget-object v0, p0, Lw95;->a:Ld65;

    iget-object v1, p0, Lw95;->b:Lj95;

    invoke-direct {p1, v0, v1}, Laa5;-><init>(Ld65;Lj95;)V

    new-instance v0, Lk95;

    invoke-direct {v0, p1}, Lk95;-><init>(Laa5;)V

    iget-object p0, p0, Lw95;->c:Laj4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laj4;->o:Z

    return-object v0
.end method
