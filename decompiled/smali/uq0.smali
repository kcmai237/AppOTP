.class public final Luq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp9;

.field public b:Lr6;

.field public c:J

.field public d:I

.field public final e:Lh00;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Luq0;->c:J

    const/4 v0, 0x0

    iput v0, p0, Luq0;->d:I

    new-instance v0, Lh00;

    invoke-direct {v0}, Lh00;-><init>()V

    iput-object v0, p0, Luq0;->e:Lh00;

    return-void
.end method
