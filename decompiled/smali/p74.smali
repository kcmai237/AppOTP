.class public abstract Lp74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk24;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v11, Lk32;

    sget v0, Lh32;->b:F

    const/4 v1, 0x0

    invoke-direct {v11, v0, v1, v1}, Lk32;-><init>(FII)V

    sget-object v0, Lk24;->d:Lk24;

    const-wide/16 v9, 0x0

    const v12, 0xe7ffff

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-static/range {v0 .. v12}, Lk24;->a(Lk24;JJLu31;Lv21;JJLk32;I)Lk24;

    move-result-object v0

    sput-object v0, Lp74;->a:Lk24;

    return-void
.end method
