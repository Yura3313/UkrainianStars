.class public final Lj3/tp0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
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

    .line 1
    new-instance v0, Lj3/sp0;

    invoke-direct {v0}, Lj3/sp0;-><init>()V

    sput-object v0, Lj3/tp0;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(I)[B
    .locals 1

    .line 1
    new-array p0, p0, [B

    .line 2
    sget-object v0, Lj3/tp0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method