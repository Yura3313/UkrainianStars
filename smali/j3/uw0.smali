.class public final Lj3/uw0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic h:J

.field public final synthetic i:Lj3/fi0;


# direct methods
.method public constructor <init>(Lj3/fi0;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/uw0;->i:Lj3/fi0;

    iput-object p2, p0, Lj3/uw0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lj3/uw0;->b:J

    iput-wide p5, p0, Lj3/uw0;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lj3/uw0;->i:Lj3/fi0;

    .line 2
    iget-object v0, v0, Lj3/fi0;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lj3/tw0;

    .line 3
    iget-object v2, p0, Lj3/uw0;->a:Ljava/lang/String;

    iget-wide v3, p0, Lj3/uw0;->b:J

    iget-wide v5, p0, Lj3/uw0;->h:J

    invoke-interface/range {v1 .. v6}, Lj3/tw0;->b(Ljava/lang/String;JJ)V

    return-void
.end method
