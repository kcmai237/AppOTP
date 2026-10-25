.class public final Lvu3;
.super Lch2;
.source "SourceFile"


# static fields
.field public static final b:Lvu3;

.field public static final c:Lvu3;

.field public static final d:Lvu3;

.field public static final e:Lvu3;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lvu3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lch2;-><init>(I)V

    sput-object v0, Lvu3;->b:Lvu3;

    new-instance v0, Lvu3;

    invoke-direct {v0, v1}, Lch2;-><init>(I)V

    sput-object v0, Lvu3;->c:Lvu3;

    new-instance v0, Lvu3;

    invoke-direct {v0, v1}, Lch2;-><init>(I)V

    sput-object v0, Lvu3;->d:Lvu3;

    new-instance v0, Lvu3;

    invoke-direct {v0, v1}, Lch2;-><init>(I)V

    sput-object v0, Lvu3;->e:Lvu3;

    return-void
.end method
