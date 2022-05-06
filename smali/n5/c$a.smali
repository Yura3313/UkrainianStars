.class public Ln5/c$a;
.super Ld5/i$b;
.source "Ed25519PrivateKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln5/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Ld5/t;",
        "Ll5/k0;",
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
    check-cast p1, Ll5/k0;

    .line 2
    new-instance v0, Lp5/v;

    invoke-virtual {p1}, Ll5/k0;->u()Lm5/c;

    move-result-object p1

    invoke-virtual {p1}, Lm5/c;->m()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lp5/v;-><init>([B)V

    return-object v0
.end method
