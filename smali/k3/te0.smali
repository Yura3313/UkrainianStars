.class public final synthetic Lk3/te0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final a:Lk3/te0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/te0;

    invoke-direct {v0}, Lk3/te0;-><init>()V

    sput-object v0, Lk3/te0;->a:Lk3/te0;

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
    sget-object v1, Lk3/o;->B:Lk3/i;

    .line 3
    sget-object v2, Lk3/o51;->j:Lk3/o51;

    iget-object v2, v2, Lk3/o51;->f:Lk3/l;

    .line 4
    invoke-virtual {v2, v1}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

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

    sget-object v3, Lk3/o;->C:Lk3/h;

    .line 8
    sget-object v4, Lk3/o51;->j:Lk3/o51;

    iget-object v4, v4, Lk3/o51;->f:Lk3/l;

    .line 9
    invoke-virtual {v4, v3}, Lk3/l;->a(Lk3/f;)Ljava/lang/Object;

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
    invoke-static {v4}, Lk3/zc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 13
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lk3/v90;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lk3/v90;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
