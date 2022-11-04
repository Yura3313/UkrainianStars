.class public final Lj3/yn0$b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/yn0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lj3/yn0$b;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj3/yn0$b;

    new-instance v1, Lj3/yn0$b$a;

    invoke-direct {v1}, Lj3/yn0$b$a;-><init>()V

    invoke-direct {v0, v1}, Lj3/yn0$b;-><init>(Ljava/lang/Throwable;)V

    sput-object v0, Lj3/yn0$b;->b:Lj3/yn0$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lj3/yn0$b;->a:Ljava/lang/Throwable;

    return-void
.end method
