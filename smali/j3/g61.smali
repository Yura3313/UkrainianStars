.class public final Lj3/g61;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lj3/e61;


# direct methods
.method public constructor <init>(Lj3/e61;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lj3/g61;->f:Lj3/e61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/g61;->f:Lj3/e61;

    .line 2
    iget-object v0, v0, Lj3/e61;->b:Lj3/ag;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
