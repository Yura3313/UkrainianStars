.class public final Lj3/uk0$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/uk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lj3/uk0$c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/uk0$c;

    new-instance v1, Lj3/uk0$c$a;

    const-string v2, "Failure occurred while trying to finish a future."

    invoke-direct {v1, v2}, Lj3/uk0$c$a;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lj3/uk0$c;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lj3/uk0$c;->b:Lj3/uk0$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lj3/uk0$c;->a:Ljava/lang/Throwable;

    return-void
.end method
