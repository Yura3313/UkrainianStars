.class public final synthetic Lk3/x50;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/tj0;


# static fields
.field public static final a:Lk3/x50;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/x50;

    invoke-direct {v0}, Lk3/x50;-><init>()V

    sput-object v0, Lk3/x50;->a:Lk3/x50;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk3/nv;

    .line 2
    invoke-static {p1}, Lk3/am0;->f(Ljava/lang/Object;)Lk3/em0;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
