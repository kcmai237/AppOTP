.class public final Law1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lme2;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Law1;->a:I

    sget-object v0, Lqp1;->a:Lme2;

    new-instance v0, Lme2;

    invoke-direct {v0}, Lme2;-><init>()V

    iput-object v0, p0, Law1;->b:Lme2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Float;I)Lzv1;
    .locals 2

    new-instance v0, Lzv1;

    sget-object v1, Las0;->b:Lav0;

    invoke-direct {v0, p1, v1}, Lzv1;-><init>(Ljava/lang/Float;Lzr0;)V

    iget-object p0, p0, Law1;->b:Lme2;

    invoke-virtual {p0, p2, v0}, Lme2;->i(ILjava/lang/Object;)V

    return-object v0
.end method
