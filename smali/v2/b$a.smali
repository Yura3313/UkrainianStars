.class public final Lv2/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@20.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$b;
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv2/b$a$a;
    }
.end annotation


# instance fields
.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Z

.field public final j:I

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(ZZIZILjava/lang/String;Ljava/util/ArrayList;ZZLcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;IILv2/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lv2/b$a;->f:Z

    .line 3
    iput-boolean p2, p0, Lv2/b$a;->g:Z

    .line 4
    iput p3, p0, Lv2/b$a;->h:I

    .line 5
    iput-boolean p4, p0, Lv2/b$a;->i:Z

    .line 6
    iput p5, p0, Lv2/b$a;->j:I

    .line 7
    iput-object p6, p0, Lv2/b$a;->k:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lv2/b$a;->l:Ljava/util/ArrayList;

    .line 9
    iput-boolean p8, p0, Lv2/b$a;->m:Z

    .line 10
    iput-boolean p9, p0, Lv2/b$a;->n:Z

    .line 11
    iput-object p10, p0, Lv2/b$a;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 12
    iput-object p11, p0, Lv2/b$a;->p:Ljava/lang/String;

    .line 13
    iput p12, p0, Lv2/b$a;->q:I

    .line 14
    iput p13, p0, Lv2/b$a;->r:I

    return-void
.end method


# virtual methods
.method public final d1()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    iget-object v0, p0, Lv2/b$a;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lv2/b$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lv2/b$a;

    .line 3
    iget-boolean v1, p0, Lv2/b$a;->f:Z

    iget-boolean v3, p1, Lv2/b$a;->f:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lv2/b$a;->g:Z

    iget-boolean v3, p1, Lv2/b$a;->g:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lv2/b$a;->h:I

    iget v3, p1, Lv2/b$a;->h:I

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lv2/b$a;->i:Z

    iget-boolean v3, p1, Lv2/b$a;->i:Z

    if-ne v1, v3, :cond_4

    iget v1, p0, Lv2/b$a;->j:I

    iget v3, p1, Lv2/b$a;->j:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lv2/b$a;->k:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v1, p1, Lv2/b$a;->k:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lv2/b$a;->k:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lv2/b$a;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Lv2/b$a;->l:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lv2/b$a;->m:Z

    iget-boolean v3, p1, Lv2/b$a;->m:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lv2/b$a;->n:Z

    iget-boolean v3, p1, Lv2/b$a;->n:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lv2/b$a;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_3

    iget-object v1, p1, Lv2/b$a;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_3
    iget-object v3, p1, Lv2/b$a;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 6
    invoke-virtual {v1, v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Lv2/b$a;->p:Ljava/lang/String;

    iget-object v3, p1, Lv2/b$a;->p:Ljava/lang/String;

    .line 7
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lv2/b$a;->q:I

    iget v3, p1, Lv2/b$a;->q:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lv2/b$a;->r:I

    iget p1, p1, Lv2/b$a;->r:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv2/b$a;->f:Z

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Lv2/b$a;->g:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lv2/b$a;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v1, p0, Lv2/b$a;->i:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lv2/b$a;->j:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lv2/b$a;->k:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lv2/b$a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lv2/b$a;->m:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lv2/b$a;->n:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget-object v0, p0, Lv2/b$a;->o:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget-object v0, p0, Lv2/b$a;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget v0, p0, Lv2/b$a;->q:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget v0, p0, Lv2/b$a;->r:I

    add-int/2addr v1, v0

    return v1
.end method
