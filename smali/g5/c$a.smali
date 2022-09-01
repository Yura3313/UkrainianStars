.class public final Lg5/c$a;
.super Lf5/i$b;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/a;",
        "Ln5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/a;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/d;

    .line 2
    new-instance v0, Lr5/w;

    new-instance v1, Lg5/d;

    invoke-direct {v1}, Lg5/d;-><init>()V

    .line 3
    invoke-virtual {p1}, Ln5/d;->u()Ln5/i;

    move-result-object v2

    const-class v3, Lr5/c0;

    invoke-virtual {v1, v2, v3}, Lf5/i;->b(Lcom/google/crypto/tink/shaded/protobuf/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr5/c0;

    new-instance v2, Ll5/b;

    invoke-direct {v2}, Ll5/b;-><init>()V

    .line 4
    invoke-virtual {p1}, Ln5/d;->v()Ln5/s0;

    move-result-object v3

    const-class v4, Lf5/n;

    invoke-virtual {v2, v3, v4}, Lf5/i;->b(Lcom/google/crypto/tink/shaded/protobuf/x;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf5/n;

    .line 5
    invoke-virtual {p1}, Ln5/d;->v()Ln5/s0;

    move-result-object p1

    invoke-virtual {p1}, Ln5/s0;->w()Ln5/u0;

    move-result-object p1

    invoke-virtual {p1}, Ln5/u0;->t()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lr5/w;-><init>(Lr5/c0;Lf5/n;I)V

    return-object v0
.end method
