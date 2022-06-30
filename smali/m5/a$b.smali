.class public final Lm5/a$b;
.super Lf5/i$b;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf5/i$b<",
        "Lm5/e;",
        "Ln5/p0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lm5/e;

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
    check-cast p1, Ln5/p0;

    .line 2
    new-instance v0, Ls5/a;

    .line 3
    invoke-virtual {p1}, Ln5/p0;->v()Ln5/r0;

    move-result-object v1

    invoke-virtual {v1}, Ln5/r0;->s()Ln5/o0;

    move-result-object v1

    invoke-static {v1}, Lm5/a;->h(Ln5/o0;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ln5/p0;->u()Lo5/d;

    move-result-object v2

    invoke-virtual {v2}, Lo5/d;->n()[B

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ln5/p0;->v()Ln5/r0;

    move-result-object p1

    invoke-virtual {p1}, Ln5/r0;->t()Lo5/d;

    move-result-object p1

    invoke-virtual {p1}, Lo5/d;->n()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Ls5/a;-><init>(I[B[B)V

    .line 6
    new-instance p1, Ls5/b;

    invoke-direct {p1, v0}, Ls5/b;-><init>(Ls5/c;)V

    .line 7
    new-instance v0, Lm5/b;

    invoke-direct {v0, p1}, Lm5/b;-><init>(Lm5/c;)V

    return-object v0
.end method
