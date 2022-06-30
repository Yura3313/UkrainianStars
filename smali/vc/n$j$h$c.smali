.class public final Lvc/n$j$h$c;
.super Ljava/lang/Object;
.source "IdNotification.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/n$j$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvc/n$j$h$c$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Lvc/n$j$h$c$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lvc/n$j$h$c$a;

    invoke-direct {v0}, Lvc/n$j$h$c$a;-><init>()V

    sput-object v0, Lvc/n$j$h$c;->e:Lvc/n$j$h$c$a;

    const/4 v0, 0x4

    new-array v1, v0, [Lie/d;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "ch"

    aput-object v4, v2, v3

    const/4 v4, 0x1

    const-string v5, "zh"

    aput-object v5, v2, v4

    const/4 v5, 0x2

    const-string v6, "zh-cn"

    aput-object v6, v2, v5

    const/4 v6, 0x3

    const-string v7, "zh-hk"

    aput-object v7, v2, v6

    const-string v7, "zh-hans"

    aput-object v7, v2, v0

    .line 1
    invoke-static {v2}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v2, Lie/d;

    const-string v7, "cn"

    invoke-direct {v2, v7, v0}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    new-array v0, v6, [Ljava/lang/String;

    const-string v2, "cht"

    aput-object v2, v0, v3

    const-string v2, "zh-tw"

    aput-object v2, v0, v4

    const-string v2, "zh-hant"

    aput-object v2, v0, v5

    .line 3
    invoke-static {v0}, Lcom/android/billingclient/api/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v2, Lie/d;

    const-string v3, "cnt"

    invoke-direct {v2, v3, v0}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v4

    const-string v0, "ja"

    .line 5
    invoke-static {v0}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v2, Lie/d;

    const-string v3, "jp"

    invoke-direct {v2, v3, v0}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v5

    const-string v0, "ko"

    .line 7
    invoke-static {v0}, Lcom/android/billingclient/api/z;->h(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v2, Lie/d;

    const-string v3, "kr"

    invoke-direct {v2, v3, v0}, Lie/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v6

    .line 9
    invoke-static {v1}, Lje/t;->k([Lie/d;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lvc/n$j$h$c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/n$j$h$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lvc/n$j$h$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lvc/n$j$h$c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lvc/n$j$h$c;

    if-eqz v0, :cond_0

    check-cast p1, Lvc/n$j$h$c;

    iget-object v0, p0, Lvc/n$j$h$c;->a:Ljava/lang/String;

    iget-object v1, p1, Lvc/n$j$h$c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/n$j$h$c;->b:Ljava/lang/String;

    iget-object v1, p1, Lvc/n$j$h$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvc/n$j$h$c;->c:Ljava/lang/String;

    iget-object p1, p1, Lvc/n$j$h$c;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lt3/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lvc/n$j$h$c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/n$j$h$c;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lvc/n$j$h$c;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Localization(messageText="

    .line 1
    invoke-static {v0}, Landroid/support/v4/media/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvc/n$j$h$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", openButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/n$j$h$c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvc/n$j$h$c;->c:Ljava/lang/String;

    const-string v2, ")"

    .line 3
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
