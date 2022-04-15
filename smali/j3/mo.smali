.class public final synthetic Lj3/mo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/mj0;


# static fields
.field public static final a:Lj3/mj0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/mo;

    invoke-direct {v0}, Lj3/mo;-><init>()V

    sput-object v0, Lj3/mo;->a:Lj3/mj0;

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

    new-instance v0, Lj3/ko;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lj3/ko;-><init>(Ljava/util/List;)V

    return-object v0
.end method
