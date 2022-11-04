.class public final Lj3/lo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lj3/q61;


# instance fields
.field public final f:Lj3/q9;


# direct methods
.method public constructor <init>(Lj3/q9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj3/lo;->f:Lj3/q9;

    return-void
.end method


# virtual methods
.method public final U(Lj3/n61;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/lo;->f:Lj3/q9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean p1, p1, Lj3/n61;->j:Z

    invoke-virtual {v0, p1}, Lj3/q9;->c(Z)V

    return-void
.end method
