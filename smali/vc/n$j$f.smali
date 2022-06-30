.class public final Lvc/n$j$f;
.super Lvc/n$j;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$j$f$a;
    }
.end annotation


# static fields
.field public static final p:Lvc/n$j$f$a;


# instance fields
.field public final h:Z

.field public final i:Lcom/supercell/id/model/IdSocialAccount;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/supercell/id/model/ProfileImage;

.field public final l:Ljava/lang/String;

.field public final m:Lvc/d;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvc/n$j$f$a;

    invoke-direct {v0}, Lvc/n$j$f$a;-><init>()V

    sput-object v0, Lvc/n$j$f;->p:Lvc/n$j$f$a;

    return-void
.end method

.method public constructor <init>(Lcom/supercell/id/model/IdSocialAccount;Ljava/lang/String;Lcom/supercell/id/model/ProfileImage;Ljava/lang/String;Lvc/d;Ljava/lang/String;Ljava/lang/String;Lvc/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p8}, Lvc/n$j;-><init>(Lvc/n$a;)V

    iput-object p1, p0, Lvc/n$j$f;->i:Lcom/supercell/id/model/IdSocialAccount;

    iput-object p2, p0, Lvc/n$j$f;->j:Ljava/lang/String;

    iput-object p3, p0, Lvc/n$j$f;->k:Lcom/supercell/id/model/ProfileImage;

    iput-object p4, p0, Lvc/n$j$f;->l:Ljava/lang/String;

    iput-object p5, p0, Lvc/n$j$f;->m:Lvc/d;

    iput-object p6, p0, Lvc/n$j$f;->n:Ljava/lang/String;

    iput-object p7, p0, Lvc/n$j$f;->o:Ljava/lang/String;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvc/n$j$f;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lvc/n$j$f;->h:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lvc/n$j$f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_5

    .line 2
    check-cast p1, Lvc/n$j$f;

    .line 3
    iget-object v1, p0, Lvc/n$j$f;->i:Lcom/supercell/id/model/IdSocialAccount;

    iget-object v3, p1, Lvc/n$j$f;->i:Lcom/supercell/id/model/IdSocialAccount;

    invoke-static {v1, v3}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lvc/n$j$f;->l:Ljava/lang/String;

    iget-object p1, p1, Lvc/n$j$f;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0

    .line 5
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.supercell.id.model.IdNotification.VisibleNotification.InviteToPlay"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lvc/n$j$f;->i:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lvc/n$j$f;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InviteToPlay(account=\'"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvc/n$j$f;->i:Lcom/supercell/id/model/IdSocialAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', link=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/n$j$f;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/n$j$f;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
