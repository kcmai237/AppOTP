.class public final Lvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx0;


# instance fields
.field public final a:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Lwt0;)Ljava/lang/Object;
    .locals 2

    new-instance p1, Lpk1;

    new-instance v0, Lwq;

    iget-object p0, p0, Lvq;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Lwq;-><init>(Landroid/graphics/Bitmap;)V

    sget-object p0, Llh0;->p:Llh0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lpk1;-><init>(Lmk1;ZLlh0;)V

    return-object p1
.end method
