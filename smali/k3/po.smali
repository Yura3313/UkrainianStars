.class public final synthetic Lk3/po;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lk3/tj0;


# static fields
.field public static final a:Lk3/po;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3/po;

    invoke-direct {v0}, Lk3/po;-><init>()V

    sput-object v0, Lk3/po;->a:Lk3/po;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lk3/no;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lk3/no;-><init>(Ljava/util/List;)V

    return-object v0
.end method
