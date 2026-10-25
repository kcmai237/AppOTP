.class public final Lv04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lem2;


# instance fields
.field public final synthetic a:Lu04;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lu04;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04;->a:Lu04;

    iput-boolean p2, p0, Lv04;->b:Z

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lv04;->a:Lu04;

    iget-boolean p0, p0, Lv04;->b:Z

    invoke-virtual {v0, p0}, Lu04;->j(Z)J

    move-result-wide v0

    return-wide v0
.end method
