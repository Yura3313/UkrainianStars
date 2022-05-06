.class public final synthetic Lj3/ve0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/ve0;

    invoke-direct {v0}, Lj3/ve0;-><init>()V

    sput-object v0, Lj3/ve0;->a:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lj3/n;->B:Lj3/f;

    .line 3
    sget-object v2, Lj3/t51;->j:Lj3/t51;

    iget-object v2, v2, Lj3/t51;->f:Lj3/l;

    .line 4
    invoke-virtual {v2, v1}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v3, Lj3/n;->C:Lj3/f;

    .line 8
    sget-object v4, Lj3/t51;->j:Lj3/t51;

    iget-object v4, v4, Lj3/t51;->f:Lj3/l;

    .line 9
    invoke-virtual {v4, v3}, Lj3/l;->a(Lj3/f;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_0

    const/4 v2, -0x1

    const-string v3, ","

    .line 11
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 12
    invoke-static {v4}, Lj3/ad;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lj3/v90;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lj3/v90;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
