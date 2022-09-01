.class public final Lm5/f$b;
.super Lm5/e;
.source "PrfSetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm5/c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lf5/o;Lm5/f$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm5/e;-><init>()V

    .line 2
    invoke-virtual {p1}, Lf5/o;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 3
    iget-object p2, p1, Lf5/o;->b:Lf5/o$a;

    if-eqz p2, :cond_3

    .line 4
    iget p2, p2, Lf5/o$a;->e:I

    .line 5
    iput p2, p0, Lm5/f$b;->b:I

    .line 6
    invoke-virtual {p1}, Lf5/o;->b()Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5/o$a;

    .line 9
    iget-object v1, v0, Lf5/o$a;->d:Ln5/f1;

    .line 10
    sget-object v2, Ln5/f1;->k:Ln5/f1;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lf5/o$a;->a:Ljava/lang/Object;

    .line 12
    check-cast v1, Lm5/e;

    invoke-virtual {v1}, Lm5/e;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    .line 13
    iget v1, v0, Lf5/o$a;->e:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 15
    iget-object v2, v0, Lf5/o$a;->a:Ljava/lang/Object;

    .line 16
    check-cast v2, Lm5/e;

    invoke-virtual {v2}, Lm5/e;->a()Ljava/util/Map;

    move-result-object v2

    .line 17
    iget-object v0, v0, Lf5/o$a;->a:Ljava/lang/Object;

    .line 18
    check-cast v0, Lm5/e;

    invoke-virtual {v0}, Lm5/e;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm5/c;

    .line 19
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "More PRFs than expected in KeyTypeManager for key "

    .line 21
    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 22
    iget v0, v0, Lf5/o$a;->e:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Key "

    .line 25
    invoke-static {p2}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 26
    iget v0, v0, Lf5/o$a;->e:I

    const-string v1, " has non raw prefix type"

    .line 27
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lm5/f$b;->a:Ljava/util/Map;

    return-void

    .line 30
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key not set."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "No primitives provided."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lm5/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lm5/f$b;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lm5/f$b;->b:I

    return v0
.end method
