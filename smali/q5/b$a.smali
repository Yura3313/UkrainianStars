.class public final Lq5/b$a;
.super Lf5/i$b;
.source "AesGcmHkdfStreamingKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lf5/y;",
        "Ln5/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lf5/y;

    invoke-direct {p0, v0}, Lf5/i$b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ln5/o;

    .line 2
    new-instance v0, Lr5/e;

    .line 3
    invoke-virtual {p1}, Ln5/o;->u()Lo5/d;

    move-result-object v1

    invoke-virtual {v1}, Lo5/d;->n()[B

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ln5/o;->v()Ln5/q;

    move-result-object v2

    invoke-virtual {v2}, Ln5/q;->u()Ln5/o0;

    move-result-object v2

    invoke-static {v2}, Lq5/e;->a(Ln5/o0;)Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ln5/o;->v()Ln5/q;

    move-result-object v2

    invoke-virtual {v2}, Ln5/q;->t()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Ln5/o;->v()Ln5/q;

    move-result-object p1

    invoke-virtual {p1}, Ln5/q;->r()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lr5/e;-><init>([BII)V

    return-object v0
.end method
