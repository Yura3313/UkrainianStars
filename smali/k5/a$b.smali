.class public Lk5/a$b;
.super Ld5/i$b;
.source "HkdfPrfKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk5/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Lk5/e;",
        "Ll5/p0;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Ll5/p0;

    .line 2
    new-instance v0, Lq5/a;

    .line 3
    invoke-virtual {p1}, Ll5/p0;->v()Ll5/r0;

    move-result-object v1

    invoke-virtual {v1}, Ll5/r0;->s()Ll5/o0;

    move-result-object v1

    invoke-static {v1}, Lk5/a;->h(Ll5/o0;)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ll5/p0;->u()Lm5/c;

    move-result-object v2

    invoke-virtual {v2}, Lm5/c;->m()[B

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Ll5/p0;->v()Ll5/r0;

    move-result-object p1

    invoke-virtual {p1}, Ll5/r0;->t()Lm5/c;

    move-result-object p1

    invoke-virtual {p1}, Lm5/c;->m()[B

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lq5/a;-><init>(I[B[B)V

    .line 6
    new-instance p1, Lq5/b;

    invoke-direct {p1, v0}, Lq5/b;-><init>(Lq5/c;)V

    .line 7
    new-instance v0, Lk5/b;

    invoke-direct {v0, p0, p1}, Lk5/b;-><init>(Lk5/a$b;Lk5/c;)V

    return-object v0
.end method
