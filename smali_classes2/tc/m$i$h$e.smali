.class public final Ltc/m$i$h$e;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/m$i$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/m$i$h$e$a;
    }
.end annotation


# static fields
.field public static final g:Ltc/m$i$h$e$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Float;

.field public final d:Ljava/lang/Integer;

.field public final e:Ltc/m$i$h$c;

.field public final f:Ltc/m$i$h$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/m$i$h$e$a;

    invoke-direct {v0}, Ltc/m$i$h$e$a;-><init>()V

    sput-object v0, Ltc/m$i$h$e;->g:Ltc/m$i$h$e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ltc/m$i$h$c;Ltc/m$i$h$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc/m$i$h$e;->a:Ljava/lang/String;

    iput-object p2, p0, Ltc/m$i$h$e;->b:Ljava/lang/Integer;

    iput-object p3, p0, Ltc/m$i$h$e;->c:Ljava/lang/Float;

    iput-object p4, p0, Ltc/m$i$h$e;->d:Ljava/lang/Integer;

    iput-object p5, p0, Ltc/m$i$h$e;->e:Ltc/m$i$h$c;

    iput-object p6, p0, Ltc/m$i$h$e;->f:Ltc/m$i$h$d;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Ltc/m$i$h$e;

    if-eqz v0, :cond_0

    check-cast p1, Ltc/m$i$h$e;

    iget-object v0, p0, Ltc/m$i$h$e;->a:Ljava/lang/String;

    iget-object v1, p1, Ltc/m$i$h$e;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/m$i$h$e;->b:Ljava/lang/Integer;

    iget-object v1, p1, Ltc/m$i$h$e;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/m$i$h$e;->c:Ljava/lang/Float;

    iget-object v1, p1, Ltc/m$i$h$e;->c:Ljava/lang/Float;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/m$i$h$e;->d:Ljava/lang/Integer;

    iget-object v1, p1, Ltc/m$i$h$e;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/m$i$h$e;->e:Ltc/m$i$h$c;

    iget-object v1, p1, Ltc/m$i$h$e;->e:Ltc/m$i$h$c;

    invoke-static {v0, v1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltc/m$i$h$e;->f:Ltc/m$i$h$d;

    iget-object p1, p1, Ltc/m$i$h$e;->f:Ltc/m$i$h$d;

    invoke-static {v0, p1}, Lif/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltc/m$i$h$e;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/m$i$h$e;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/m$i$h$e;->c:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/m$i$h$e;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/m$i$h$e;->e:Ltc/m$i$h$c;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ltc/m$i$h$c;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ltc/m$i$h$e;->f:Ltc/m$i$h$d;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ltc/m$i$h$d;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TextStyle(fontUrl="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltc/m$i$h$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/m$i$h$e;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/m$i$h$e;->c:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lineHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/m$i$h$e;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/m$i$h$e;->e:Ltc/m$i$h$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltc/m$i$h$e;->f:Ltc/m$i$h$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
