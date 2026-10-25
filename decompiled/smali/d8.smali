.class public abstract Ld8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsr0;

.field public static final b:Lsr0;

.field public static final c:Lqa0;

.field public static final d:Lsr0;

.field public static final e:Lsr0;

.field public static final f:Lsr0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lc8;->q:Lc8;

    new-instance v1, Lsr0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Ld8;->a:Lsr0;

    sget-object v0, Lc8;->r:Lc8;

    new-instance v1, Lsr0;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Ld8;->b:Lsr0;

    sget-object v0, Lh7;->s:Lh7;

    new-instance v1, Lqa0;

    invoke-direct {v1, v0}, Lqa0;-><init>(Lb51;)V

    sput-object v1, Ld8;->c:Lqa0;

    sget-object v0, Lc8;->s:Lc8;

    new-instance v1, Lsr0;

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Ld8;->d:Lsr0;

    sget-object v0, Lc8;->t:Lc8;

    new-instance v1, Lsr0;

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Ld8;->e:Lsr0;

    sget-object v0, Lc8;->u:Lc8;

    new-instance v1, Lsr0;

    invoke-direct {v1, v0, v2}, Lsr0;-><init>(Lz41;I)V

    sput-object v1, Ld8;->f:Lsr0;

    return-void
.end method

.method public static final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CompositionLocal "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not present"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
