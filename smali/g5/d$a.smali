.class public final Lg5/d$a;
.super Lf5/i$b;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg5/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lr5/a0;",
        "Ln5/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lr5/a0;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/i;

    .line 2
    new-instance v0, Lr5/c;

    .line 3
    invoke-virtual {p1}, Ln5/i;->v()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    invoke-virtual {p1}, Ln5/i;->w()Ln5/k;

    move-result-object p1

    invoke-virtual {p1}, Ln5/k;->s()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lr5/c;-><init>([BI)V

    return-object v0
.end method
