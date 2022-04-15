.class public final Lwd/d;
.super Ljava/lang/Object;
.source "ProfileUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/d$a;
    }
.end annotation


# static fields
.field public static final c:Lwd/c;

.field public static final d:Lwd/d;

.field public static final e:Lwd/d$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwd/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwd/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwd/d$a;-><init>(Lle/g;)V

    sput-object v0, Lwd/d;->e:Lwd/d$a;

    .line 1
    new-instance v0, Lwd/c;

    const v1, -0x161617

    invoke-direct {v0, v1, v1}, Lwd/c;-><init>(II)V

    sput-object v0, Lwd/d;->c:Lwd/c;

    .line 2
    new-instance v1, Lwd/d;

    const-string v2, "archer"

    invoke-direct {v1, v2, v0}, Lwd/d;-><init>(Ljava/lang/String;Lwd/c;)V

    sput-object v1, Lwd/d;->d:Lwd/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwd/c;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lwd/d;->b:Lwd/c;

    return-void

    :cond_0
    const-string p1, "background"

    .line 2
    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "name"

    invoke-static {p1}, Ly4/x;->k(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    const-string v0, "0,"

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwd/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lwd/d;->b:Lwd/c;

    .line 2
    iget v4, v4, Lwd/c;->a:I

    const v5, 0xffffff

    and-int/2addr v4, v5

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "#%06X"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "java.lang.String.format(format, *args)"

    invoke-static {v3, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lwd/d;->b:Lwd/c;

    .line 4
    iget v3, v3, Lwd/c;->b:I

    and-int/2addr v3, v5

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Ly4/x;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lwd/d;

    if-eqz v0, :cond_0

    check-cast p1, Lwd/d;

    iget-object v0, p0, Lwd/d;->a:Ljava/lang/String;

    iget-object v1, p1, Lwd/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwd/d;->b:Lwd/c;

    iget-object p1, p1, Lwd/d;->b:Lwd/c;

    invoke-static {v0, p1}, Ly4/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lwd/d;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lwd/d;->b:Lwd/c;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lwd/c;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwd/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
