.class public final Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh53;


# instance fields
.field public final o:Landroidx/compose/runtime/a;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk61;->o:Landroidx/compose/runtime/a;

    return-void
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    iget-object p0, p0, Lk61;->o:Landroidx/compose/runtime/a;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z()V

    return-void
.end method

.method public final onForgotten()V
    .locals 0

    iget-object p0, p0, Lk61;->o:Landroidx/compose/runtime/a;

    invoke-virtual {p0}, Landroidx/compose/runtime/a;->z()V

    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
