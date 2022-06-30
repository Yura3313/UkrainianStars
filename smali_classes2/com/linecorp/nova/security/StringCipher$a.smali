.class public final Lcom/linecorp/nova/security/StringCipher$a;
.super Ljava/lang/Object;
.source "StringCipher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/nova/security/StringCipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljavax/crypto/SecretKey;

.field public final b:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljavax/crypto/SecretKey;Ljavax/crypto/SecretKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/linecorp/nova/security/StringCipher$a;->a:Ljavax/crypto/SecretKey;

    .line 3
    iput-object p2, p0, Lcom/linecorp/nova/security/StringCipher$a;->b:Ljavax/crypto/SecretKey;

    return-void
.end method
