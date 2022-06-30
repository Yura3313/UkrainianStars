.class public final Lr5/b0$a;
.super Ljava/lang/ThreadLocal;
.source "PrfHmacJce.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr5/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr5/b0;


# direct methods
.method public constructor <init>(Lr5/b0;)V
    .locals 0

    iput-object p1, p0, Lr5/b0$a;->a:Lr5/b0;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr5/x;->f:Lr5/x;

    iget-object v1, p0, Lr5/b0$a;->a:Lr5/b0;

    .line 2
    iget-object v1, v1, Lr5/b0;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lr5/x;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 4
    iget-object v1, p0, Lr5/b0$a;->a:Lr5/b0;

    .line 5
    iget-object v1, v1, Lr5/b0;->c:Ljava/security/Key;

    .line 6
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
