.class public final Lk3/lv0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/iv0;
.implements Lk3/mv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk3/iv0<",
        "TT;>;",
        "Lk3/mv0<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lk3/lv0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk3/lv0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk3/lv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk3/lv0;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lk3/lv0;->b:Lk3/lv0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk3/lv0;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lk3/mv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk3/mv0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lk3/lv0;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lk3/lv0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;)Lk3/mv0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lk3/mv0<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lk3/lv0;->b:Lk3/lv0;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lk3/lv0;

    invoke-direct {v0, p0}, Lk3/lv0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lk3/lv0;->a:Ljava/lang/Object;

    return-object v0
.end method
