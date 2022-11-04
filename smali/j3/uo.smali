.class public final synthetic Lj3/uo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/sm0;


# static fields
.field public static final a:Lj3/uo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj3/uo;

    invoke-direct {v0}, Lj3/uo;-><init>()V

    sput-object v0, Lj3/uo;->a:Lj3/uo;

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

    new-instance v0, Lj3/ro;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lj3/ro;-><init>(Ljava/util/List;)V

    return-object v0
.end method
