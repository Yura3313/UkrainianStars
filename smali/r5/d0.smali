.class public final Lr5/d0;
.super Ljava/lang/Object;
.source "Random.java"


# static fields
.field public static final a:Lr5/d0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr5/d0$a;

    invoke-direct {v0}, Lr5/d0$a;-><init>()V

    sput-object v0, Lr5/d0;->a:Lr5/d0$a;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    sget-object v0, Lr5/d0;->a:Lr5/d0$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
