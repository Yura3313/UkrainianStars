.class public final Ls1/a$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/a$a$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Ls1/a$a;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/a$a$a;

    invoke-direct {v0}, Ls1/a$a$a;-><init>()V

    .line 2
    new-instance v1, Ls1/a$a;

    invoke-direct {v1, v0}, Ls1/a$a;-><init>(Ls1/a$a$a;)V

    .line 3
    sput-object v1, Ls1/a$a;->i:Ls1/a$a;

    return-void
.end method

.method public constructor <init>(Ls1/a$a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Ls1/a$a$a;->a:Ljava/lang/String;

    iput-object v0, p0, Ls1/a$a;->f:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Ls1/a$a$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Ls1/a$a;->g:Z

    .line 4
    iget-object p1, p1, Ls1/a$a$a;->c:Ljava/lang/String;

    iput-object p1, p0, Ls1/a$a;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ls1/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Ls1/a$a;

    .line 3
    iget-object v1, p0, Ls1/a$a;->f:Ljava/lang/String;

    iget-object v3, p1, Ls1/a$a;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Ls1/a$a;->g:Z

    iget-boolean v3, p1, Ls1/a$a;->g:Z

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ls1/a$a;->h:Ljava/lang/String;

    iget-object p1, p1, Ls1/a$a;->h:Ljava/lang/String;

    .line 4
    invoke-static {v1, p1}, Ld2/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ls1/a$a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ls1/a$a;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ls1/a$a;->h:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
