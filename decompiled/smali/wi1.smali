.class public final Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lij1;

.field public final b:Lh61;

.field public final c:Lrm2;

.field public final d:Lei1;

.field public final e:Ljava/lang/Object;

.field public final f:Lhf0;

.field public final g:Lh61;


# direct methods
.method public constructor <init>(Lij1;Lh61;Lrm2;Lei1;Ljava/lang/Object;Lhf0;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1;->a:Lij1;

    iput-object p2, p0, Lwi1;->b:Lh61;

    iput-object p3, p0, Lwi1;->c:Lrm2;

    iput-object p4, p0, Lwi1;->d:Lei1;

    iput-object p5, p0, Lwi1;->e:Ljava/lang/Object;

    iput-object p6, p0, Lwi1;->f:Lhf0;

    const/4 p1, 0x0

    invoke-static {p1}, Lki0;->a(Ljava/lang/Long;)Lh61;

    move-result-object p1

    iput-object p1, p0, Lwi1;->g:Lh61;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HttpResponseData=(statusCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwi1;->a:Lij1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
