.class public final Le5/k$a;
.super Ld5/i$b;
.source "XChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/a;",
        "Ll5/p1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Ld5/a;

    invoke-direct {p0, v0}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/p1;

    .line 2
    new-instance v0, Lp5/l0;

    invoke-virtual {p1}, Ll5/p1;->t()Lm5/i;

    move-result-object p1

    invoke-virtual {p1}, Lm5/i;->l()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lp5/l0;-><init>([B)V

    return-object v0
.end method