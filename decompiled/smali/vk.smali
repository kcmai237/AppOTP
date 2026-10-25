.class public final Lvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final a:Lvk;

.field public static final b:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final c:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk;->a:Lvk;

    const-string v0, "privacyContext"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lvk;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    const-string v0, "productIdOrigin"

    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    move-result-object v0

    sput-object v0, Lvk;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lz60;

    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    check-cast p1, Lql;

    iget-object p0, p1, Lql;->a:Lyl;

    sget-object p1, Lvk;->b:Lcom/google/firebase/encoders/FieldDescriptor;

    invoke-interface {p2, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    sget-object p0, Lvk;->c:Lcom/google/firebase/encoders/FieldDescriptor;

    sget-object p1, Ly60;->o:Ly60;

    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    return-void
.end method
