.class public final La90;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final o:Lr32;


# direct methods
.method public constructor <init>(Lr32;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, La90;->o:Lr32;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, La90;->o:Lr32;

    invoke-virtual {p0}, Lr32;->a()La22;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, La22;->a(Lr32;)V

    :cond_0
    return-void
.end method
