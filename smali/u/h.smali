.class public Lu/h;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# instance fields
.field public final a:Landroid/app/Notification$Builder;

.field public final b:Lu/g$c;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lu/g$c;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lu/h;->c:Ljava/util/List;

    .line 3
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, Lu/h;->d:Landroid/os/Bundle;

    .line 4
    iput-object v1, v0, Lu/h;->b:Lu/g$c;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 6
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lu/g$c;->a:Landroid/content/Context;

    iget-object v6, v1, Lu/g$c;->o:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v4, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    goto :goto_0

    .line 7
    :cond_0
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, v1, Lu/g$c;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    .line 8
    :goto_0
    iget-object v4, v1, Lu/g$c;->q:Landroid/app/Notification;

    .line 9
    iget-object v5, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    iget-wide v6, v4, Landroid/app/Notification;->when:J

    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->icon:I

    iget v7, v4, Landroid/app/Notification;->iconLevel:I

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 11
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v7, 0x0

    .line 12
    invoke-virtual {v5, v6, v7}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->vibrate:[J

    .line 13
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->ledARGB:I

    iget v8, v4, Landroid/app/Notification;->ledOnMS:I

    iget v9, v4, Landroid/app/Notification;->ledOffMS:I

    .line 14
    invoke-virtual {v5, v6, v8, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 15
    :goto_1
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    .line 16
    :goto_2
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit8 v6, v6, 0x10

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 17
    :goto_3
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->defaults:I

    .line 18
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lu/g$c;->d:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lu/g$c;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 21
    invoke-virtual {v5, v7}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lu/g$c;->f:Landroid/app/PendingIntent;

    .line 22
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v4, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v5

    iget v6, v4, Landroid/app/Notification;->flags:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 24
    :goto_4
    invoke-virtual {v5, v7, v6}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v5

    iget-object v6, v1, Lu/g$c;->g:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v5, v6}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 27
    invoke-virtual {v5, v9, v9, v9}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    const/16 v5, 0x15

    if-ge v2, v5, :cond_5

    .line 28
    iget-object v2, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    iget-object v6, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget v10, v4, Landroid/app/Notification;->audioStreamType:I

    invoke-virtual {v2, v6, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;I)Landroid/app/Notification$Builder;

    .line 29
    :cond_5
    iget-object v2, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v6, v1, Lu/g$c;->h:I

    .line 31
    invoke-virtual {v2, v6}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v2, v1, Lu/g$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v10, 0x1d

    const/16 v11, 0x18

    const-string v12, "android.support.allowGeneratedReplies"

    const/16 v13, 0x14

    if-eqz v6, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu/g$a;

    .line 33
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v13, :cond_f

    .line 34
    invoke-virtual {v6}, Lu/g$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    const/16 v15, 0x17

    if-lt v14, v15, :cond_7

    .line 35
    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v13, :cond_6

    .line 36
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/graphics/drawable/Icon;

    move-result-object v13

    goto :goto_6

    :cond_6
    move-object v13, v7

    .line 37
    :goto_6
    iget-object v15, v6, Lu/g$a;->j:Ljava/lang/CharSequence;

    .line 38
    iget-object v3, v6, Lu/g$a;->k:Landroid/app/PendingIntent;

    .line 39
    invoke-direct {v14, v13, v15, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    goto :goto_8

    .line 40
    :cond_7
    new-instance v14, Landroid/app/Notification$Action$Builder;

    if-eqz v13, :cond_8

    .line 41
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v3

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 42
    :goto_7
    iget-object v13, v6, Lu/g$a;->j:Ljava/lang/CharSequence;

    .line 43
    iget-object v15, v6, Lu/g$a;->k:Landroid/app/PendingIntent;

    .line 44
    invoke-direct {v14, v3, v13, v15}, Landroid/app/Notification$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 45
    :goto_8
    iget-object v3, v6, Lu/g$a;->c:[Lu/k;

    if-eqz v3, :cond_a

    .line 46
    array-length v13, v3

    new-array v15, v13, [Landroid/app/RemoteInput;

    .line 47
    array-length v5, v3

    if-gtz v5, :cond_9

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v13, :cond_a

    .line 48
    aget-object v5, v15, v3

    .line 49
    invoke-virtual {v14, v5}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 50
    :cond_9
    aget-object v1, v3, v9

    .line 51
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 52
    throw v7

    .line 53
    :cond_a
    iget-object v3, v6, Lu/g$a;->a:Landroid/os/Bundle;

    if-eqz v3, :cond_b

    .line 54
    new-instance v3, Landroid/os/Bundle;

    .line 55
    iget-object v5, v6, Lu/g$a;->a:Landroid/os/Bundle;

    .line 56
    invoke-direct {v3, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_a

    .line 57
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 58
    :goto_a
    iget-boolean v5, v6, Lu/g$a;->e:Z

    .line 59
    invoke-virtual {v3, v12, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 60
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v11, :cond_c

    .line 61
    iget-boolean v11, v6, Lu/g$a;->e:Z

    .line 62
    invoke-virtual {v14, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 63
    :cond_c
    iget v11, v6, Lu/g$a;->g:I

    const-string v12, "android.support.action.semanticAction"

    .line 64
    invoke-virtual {v3, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v11, 0x1c

    if-lt v5, v11, :cond_d

    .line 65
    iget v11, v6, Lu/g$a;->g:I

    .line 66
    invoke-virtual {v14, v11}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_d
    if-lt v5, v10, :cond_e

    .line 67
    iget-boolean v5, v6, Lu/g$a;->h:Z

    .line 68
    invoke-virtual {v14, v5}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 69
    :cond_e
    iget-boolean v5, v6, Lu/g$a;->f:Z

    const-string v6, "android.support.action.showsUserInterface"

    .line 70
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    invoke-virtual {v14, v3}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 72
    iget-object v3, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    goto :goto_c

    .line 73
    :cond_f
    iget-object v3, v0, Lu/h;->c:Ljava/util/List;

    iget-object v5, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    .line 74
    sget-object v10, Lu/i;->a:Ljava/lang/Object;

    .line 75
    invoke-virtual {v6}, Lu/g$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 76
    invoke-virtual {v10}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v10

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    .line 77
    :goto_b
    iget-object v11, v6, Lu/g$a;->j:Ljava/lang/CharSequence;

    .line 78
    iget-object v13, v6, Lu/g$a;->k:Landroid/app/PendingIntent;

    .line 79
    invoke-virtual {v5, v10, v11, v13}, Landroid/app/Notification$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 80
    new-instance v5, Landroid/os/Bundle;

    .line 81
    iget-object v10, v6, Lu/g$a;->a:Landroid/os/Bundle;

    .line 82
    invoke-direct {v5, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 83
    iget-object v10, v6, Lu/g$a;->c:[Lu/k;

    if-eqz v10, :cond_11

    .line 84
    invoke-static {v10}, Lu/i;->b([Lu/k;)[Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "android.support.remoteInputs"

    .line 85
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 86
    :cond_11
    iget-object v10, v6, Lu/g$a;->d:[Lu/k;

    if-eqz v10, :cond_12

    .line 87
    invoke-static {v10}, Lu/i;->b([Lu/k;)[Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "android.support.dataRemoteInputs"

    .line 88
    invoke-virtual {v5, v11, v10}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 89
    :cond_12
    iget-boolean v6, v6, Lu/g$a;->e:Z

    .line 90
    invoke-virtual {v5, v12, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    const/16 v3, 0x1a

    const/16 v5, 0x15

    goto/16 :goto_5

    .line 92
    :cond_13
    iget-object v2, v1, Lu/g$c;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_14

    .line 93
    iget-object v3, v0, Lu/h;->d:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 94
    :cond_14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v13, :cond_16

    .line 95
    iget-boolean v3, v1, Lu/g$c;->l:Z

    if-eqz v3, :cond_15

    .line 96
    iget-object v3, v0, Lu/h;->d:Landroid/os/Bundle;

    const-string v5, "android.support.localOnly"

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 97
    :cond_15
    iget-object v3, v1, Lu/g$c;->k:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 98
    iget-object v5, v0, Lu/h;->d:Landroid/os/Bundle;

    const-string v6, "android.support.groupKey"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v3, v0, Lu/h;->d:Landroid/os/Bundle;

    const-string v5, "android.support.useSideChannel"

    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    const/16 v3, 0x13

    if-lt v2, v3, :cond_17

    .line 100
    iget-object v3, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lu/g$c;->i:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    const/16 v3, 0x15

    if-ge v2, v3, :cond_17

    .line 101
    iget-object v3, v1, Lu/g$c;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_17

    .line 102
    iget-object v3, v0, Lu/h;->d:Landroid/os/Bundle;

    iget-object v5, v1, Lu/g$c;->r:Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    const-string v6, "android.people"

    .line 104
    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_17
    if-lt v2, v13, :cond_18

    .line 105
    iget-object v3, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v5, v1, Lu/g$c;->l:Z

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v5, v1, Lu/g$c;->k:Ljava/lang/String;

    .line 106
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 107
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 108
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    :cond_18
    const/16 v3, 0x15

    if-lt v2, v3, :cond_20

    .line 109
    iget-object v2, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v1, Lu/g$c;->n:I

    .line 110
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 111
    invoke-virtual {v2, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 112
    invoke-virtual {v2, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v4, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v4, v4, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 113
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 114
    iget-object v2, v1, Lu/g$c;->r:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 115
    iget-object v4, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_d

    .line 116
    :cond_19
    iget-object v2, v1, Lu/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_20

    .line 117
    iget-object v2, v1, Lu/g$c;->m:Landroid/os/Bundle;

    if-nez v2, :cond_1a

    .line 118
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, Lu/g$c;->m:Landroid/os/Bundle;

    .line 119
    :cond_1a
    iget-object v2, v1, Lu/g$c;->m:Landroid/os/Bundle;

    const-string v3, "android.car.EXTENSIONS"

    .line 120
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 121
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 122
    :cond_1b
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .line 123
    :goto_e
    iget-object v6, v1, Lu/g$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1e

    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lu/g$c;->c:Ljava/util/ArrayList;

    .line 125
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/g$a;

    .line 126
    sget-object v13, Lu/i;->a:Ljava/lang/Object;

    .line 127
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 128
    invoke-virtual {v8}, Lu/g$a;->a()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v14

    if-eqz v14, :cond_1c

    .line 129
    invoke-virtual {v14}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v14

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    :goto_f
    const-string v15, "icon"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 130
    iget-object v14, v8, Lu/g$a;->j:Ljava/lang/CharSequence;

    const-string v15, "title"

    .line 131
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    iget-object v14, v8, Lu/g$a;->k:Landroid/app/PendingIntent;

    const-string v15, "actionIntent"

    .line 133
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 134
    iget-object v14, v8, Lu/g$a;->a:Landroid/os/Bundle;

    if-eqz v14, :cond_1d

    .line 135
    new-instance v14, Landroid/os/Bundle;

    .line 136
    iget-object v15, v8, Lu/g$a;->a:Landroid/os/Bundle;

    .line 137
    invoke-direct {v14, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_10

    .line 138
    :cond_1d
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 139
    :goto_10
    iget-boolean v15, v8, Lu/g$a;->e:Z

    .line 140
    invoke-virtual {v14, v12, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v15, "extras"

    .line 141
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 142
    iget-object v14, v8, Lu/g$a;->c:[Lu/k;

    .line 143
    invoke-static {v14}, Lu/i;->b([Lu/k;)[Landroid/os/Bundle;

    move-result-object v14

    const-string v15, "remoteInputs"

    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 144
    iget-boolean v14, v8, Lu/g$a;->f:Z

    const-string v15, "showsUserInterface"

    .line 145
    invoke-virtual {v13, v15, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 146
    iget v8, v8, Lu/g$a;->g:I

    const-string v14, "semanticAction"

    .line 147
    invoke-virtual {v13, v14, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 148
    invoke-virtual {v4, v6, v13}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_1e
    const-string v5, "invisible_actions"

    .line 149
    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150
    iget-object v4, v1, Lu/g$c;->m:Landroid/os/Bundle;

    if-nez v4, :cond_1f

    .line 151
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, Lu/g$c;->m:Landroid/os/Bundle;

    .line 152
    :cond_1f
    iget-object v4, v1, Lu/g$c;->m:Landroid/os/Bundle;

    .line 153
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 154
    iget-object v4, v0, Lu/h;->d:Landroid/os/Bundle;

    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 155
    :cond_20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_21

    .line 156
    iget-object v3, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    iget-object v4, v1, Lu/g$c;->m:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 157
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    :cond_21
    const/16 v3, 0x1a

    if-lt v2, v3, :cond_22

    .line 158
    iget-object v3, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 159
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-wide/16 v4, 0x0

    .line 160
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 162
    iget-object v3, v1, Lu/g$c;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 163
    iget-object v3, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 164
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 165
    invoke-virtual {v3, v9, v9, v9}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 166
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_22
    if-lt v2, v10, :cond_23

    .line 167
    iget-object v2, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    iget-boolean v1, v1, Lu/g$c;->p:Z

    invoke-virtual {v2, v1}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 168
    iget-object v1, v0, Lu/h;->a:Landroid/app/Notification$Builder;

    invoke-virtual {v1, v7}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    :cond_23
    return-void
.end method
