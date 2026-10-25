.class public abstract Lig2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq52;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x68929dc81c4e557dL


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    const-string p0, "NOP"

    invoke-static {p0}, Lt52;->b(Ljava/lang/String;)Lq52;

    move-result-object p0

    return-object p0
.end method
