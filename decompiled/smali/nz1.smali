.class public final Lnz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp;


# instance fields
.field public final synthetic a:Loz1;

.field public final synthetic b:Lm43;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Loz1;Lm43;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnz1;->a:Loz1;

    iput-object p2, p0, Lnz1;->b:Lm43;

    iput p3, p0, Lnz1;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lnz1;->b:Lm43;

    iget-object v0, v0, Lm43;->o:Ljava/lang/Object;

    check-cast v0, Lkz1;

    iget v1, p0, Lnz1;->c:I

    iget-object p0, p0, Lnz1;->a:Loz1;

    invoke-virtual {p0, v0, v1}, Loz1;->M0(Lkz1;I)Z

    move-result p0

    return p0
.end method
