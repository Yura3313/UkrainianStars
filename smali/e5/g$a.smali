.class public Le5/g$a;
.super Ld5/i$b;
.source "ChaCha20Poly1305KeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/g;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/a;",
        "Ll5/v;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/v;

    .line 2
    new-instance v0, Lp5/m;

    invoke-virtual {p1}, Ll5/v;->t()Lm5/c;

    move-result-object p1

    invoke-virtual {p1}, Lm5/c;->m()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lp5/m;-><init>([B)V

    return-object v0
.end method
