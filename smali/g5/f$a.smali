.class public final Lg5/f$a;
.super Lf5/i$b;
.source "AesGcmKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/a;",
        "Ln5/r;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/r;

    .line 2
    new-instance v0, Lr5/f;

    invoke-virtual {p1}, Ln5/r;->t()Lo5/d;

    move-result-object p1

    invoke-virtual {p1}, Lo5/d;->n()[B

    move-result-object p1

    invoke-direct {v0, p1}, Lr5/f;-><init>([B)V

    return-object v0
.end method
