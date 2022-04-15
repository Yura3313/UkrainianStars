.class public Le5/c$a;
.super Ld5/i$b;
.source "AesCtrHmacAeadKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/a;",
        "Ll5/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/d;

    .line 2
    new-instance v0, Lp5/w;

    new-instance v1, Le5/d;

    invoke-direct {v1}, Le5/d;-><init>()V

    .line 3
    invoke-virtual {p1}, Ll5/d;->v()Ll5/i;

    move-result-object v2

    const-class v3, Lp5/c0;

    invoke-virtual {v1, v2, v3}, Ld5/i;->b(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/c0;

    new-instance v2, Lj5/b;

    invoke-direct {v2}, Lj5/b;-><init>()V

    .line 4
    invoke-virtual {p1}, Ll5/d;->w()Ll5/s0;

    move-result-object v3

    const-class v4, Ld5/o;

    invoke-virtual {v2, v3, v4}, Ld5/i;->b(Lcom/google/crypto/tink/shaded/protobuf/a0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/o;

    .line 5
    invoke-virtual {p1}, Ll5/d;->w()Ll5/s0;

    move-result-object p1

    invoke-virtual {p1}, Ll5/s0;->x()Ll5/u0;

    move-result-object p1

    invoke-virtual {p1}, Ll5/u0;->u()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lp5/w;-><init>(Lp5/c0;Ld5/o;I)V

    return-object v0
.end method
