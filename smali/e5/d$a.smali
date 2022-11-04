.class public final Le5/d$a;
.super Ld5/i$b;
.source "AesCtrKeyManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le5/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld5/i$b<",
        "Lp5/z;",
        "Ll5/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-class v0, Lp5/z;

    invoke-direct {p0, v0}, Ld5/i$b;-><init>(Ljava/lang/Class;)V

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
    check-cast p1, Ll5/i;

    .line 2
    new-instance v0, Lp5/c;

    .line 3
    invoke-virtual {p1}, Ll5/i;->v()Lm5/i;

    move-result-object v1

    invoke-virtual {v1}, Lm5/i;->l()[B

    move-result-object v1

    invoke-virtual {p1}, Ll5/i;->w()Ll5/k;

    move-result-object p1

    invoke-virtual {p1}, Ll5/k;->s()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lp5/c;-><init>([BI)V

    return-object v0
.end method
