.class public final Ll5/f1$b;
.super Ljava/lang/Object;
.source "OutputPrefixType.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/crypto/tink/shaded/protobuf/q$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll5/f1$b;

    invoke-direct {v0}, Ll5/f1$b;-><init>()V

    sput-object v0, Ll5/f1$b;->a:Lcom/google/crypto/tink/shaded/protobuf/q$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ll5/f1;->forNumber(I)Ll5/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
